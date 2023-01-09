import AuthenticatedLayout from '@/Layouts/AuthenticatedLayout';
import { Head } from '@inertiajs/inertia-react';
export default function Homepage(props) {
    console.log(props)
    return (
        <div className='flex justify-center items-center min-h-screen bg-neutral-50 text-white text-2xl'>
            <Head title={props.title}/>
            <p>{props.description}</p>
            <div>
            {props.news ? props.news.map((data, i) => {
                return (
                    <div key={i} className="p-4 m-2 bg-white text-black shadow-md rounded-md">
                        <p className='text-2xl'>{data.titles}</p>
                        <p className='text-sm'>{data.description}</p>
                        <i>{data.category}</i>
                        <i>{data.author}</i>
                    </div>
                )
            }): <p class> Saat ini belum ada berita</p>}
            </div>
            
        </div>
    )
}