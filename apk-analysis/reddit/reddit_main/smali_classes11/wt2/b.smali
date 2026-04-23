.class public final Lwt2/b;
.super Lab/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt2/b;->d:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iput-object p2, p0, Lwt2/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lab/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 2

    .line 1
    check-cast p1, Lfs1/b;

    .line 2
    .line 3
    const-string p2, "resource"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 9
    .line 10
    iget v0, p1, Lfs1/b;->a:I

    .line 11
    .line 12
    iget p1, p1, Lfs1/b;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lwt2/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v1, v0, p1}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lwt2/a;->c:Lwt2/a;

    .line 20
    .line 21
    iget-object p0, p0, Lwt2/b;->d:Lkotlinx/coroutines/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lwt2/a;->b:Lwt2/a;

    .line 3
    .line 4
    iget-object p0, p0, Lwt2/b;->d:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/k;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
