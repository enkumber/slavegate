.class public final Lod3/b;
.super Lab/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Lod3/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lod3/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod3/b;->d:Lod3/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lod3/b;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lab/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string p2, "resource"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lod3/b;->d:Lod3/c;

    .line 9
    .line 10
    invoke-static {p2}, Lod3/c;->g(Lod3/c;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lod3/c;->f(Lod3/c;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "access$getPremiumGlowView(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lod3/b;->e:Z

    .line 27
    .line 28
    invoke-static {p2, v0, p1, p0}, Lod3/c;->h(Lod3/c;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod3/b;->d:Lod3/c;

    .line 2
    .line 3
    invoke-static {p0}, Lod3/c;->f(Lod3/c;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
