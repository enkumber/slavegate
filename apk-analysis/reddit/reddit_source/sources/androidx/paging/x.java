package androidx.paging;

import com.reddit.domain.image.model.ImageResolution;
import com.reddit.domain.model.Image;
import com.reddit.domain.model.PostGallery;
import com.reddit.domain.model.PostGalleryItem;
import com.reddit.domain.model.Preview;
import com.reddit.domain.model.SearchPost;
import com.reddit.domain.model.Variant;
import com.reddit.domain.model.Variants;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11066a;

    public /* synthetic */ x(boolean z15) {
        this.f11066a = z15;
    }

    public static String c(bx.b resourceProvider, Preview preview, PostGallery postGallery, boolean z15) {
        xu2.b bVar;
        xu2.b bVar2;
        List<PostGalleryItem> items;
        PostGalleryItem postGalleryItem;
        List<ImageResolution> obfuscatedResolutions;
        List list;
        ImageResolution a15;
        List list2;
        ImageResolution a16;
        List<Image> images;
        Image image;
        Variants variants;
        Variant obfuscated;
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        if (preview != null) {
            Image image2 = (Image) CollectionsKt.a0(preview.getImages());
            bVar = new xu2.b(image2.getResolutions(), image2.getAltText());
        } else {
            bVar = null;
        }
        if (preview != null && (images = preview.getImages()) != null && (image = (Image) CollectionsKt.a0(images)) != null && (variants = image.getVariants()) != null && (obfuscated = variants.getObfuscated()) != null) {
            bVar2 = new xu2.b(CollectionsKt.v0(obfuscated.getSource(), obfuscated.getResolutions()), null);
        } else if (postGallery != null && (items = postGallery.getItems()) != null && (postGalleryItem = (PostGalleryItem) CollectionsKt.firstOrNull(items)) != null && (obfuscatedResolutions = postGalleryItem.getObfuscatedResolutions()) != null) {
            bVar2 = new xu2.b(obfuscatedResolutions, null);
        } else {
            bVar2 = null;
        }
        bx.a aVar = (bx.a) resourceProvider;
        gh3.a aVar2 = new gh3.a((int) aVar.f17812a.getResources().getDimension(R.dimen.search_link_preview_icon_width), (int) aVar.f17812a.getResources().getDimension(R.dimen.search_link_preview_icon_height));
        if (z15) {
            if (bVar2 != null) {
                list2 = bVar2.f149373a;
            } else {
                list2 = null;
            }
            if (list2 != null && !list2.isEmpty()) {
                if (bVar2 != null && (a16 = bVar2.a(aVar2)) != null) {
                    return a16.getUrl();
                }
                return null;
            }
        }
        if (!z15) {
            if (bVar != null) {
                list = bVar.f149373a;
            } else {
                list = null;
            }
            if (list != null && !list.isEmpty() && bVar != null && (a15 = bVar.a(aVar2)) != null) {
                return a15.getUrl();
            }
        }
        return null;
    }

    public boolean a() {
        return this.f11066a;
    }

    public boolean b() {
        return this.f11066a;
    }

    public abstract wa3.p d(SearchPost searchPost, boolean z15);

    public abstract wa3.p e(fa3.g gVar, boolean z15);
}
