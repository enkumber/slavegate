.class public final synthetic Lcom/reddit/mediapicker/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediapicker/m;

.field public final synthetic c:Lcom/reddit/mediapicker/a;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/a;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mediapicker/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediapicker/k;->b:Lcom/reddit/mediapicker/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mediapicker/k;->c:Lcom/reddit/mediapicker/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mediapicker/k;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mediapicker/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mediapicker/k;->b:Lcom/reddit/mediapicker/m;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mediapicker/m;->f:Lup3/d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/mediapicker/m;->e:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/reddit/mediapicker/RedditMediaPickerNavigator$takePicture$2$1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/mediapicker/k;->c:Lcom/reddit/mediapicker/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/mediapicker/k;->d:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, p0, v4}, Lcom/reddit/mediapicker/RedditMediaPickerNavigator$takePicture$2$1;-><init>(Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v1, v0, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mediapicker/k;->b:Lcom/reddit/mediapicker/m;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/mediapicker/m;->f:Lup3/d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/mediapicker/m;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/reddit/mediapicker/RedditMediaPickerNavigator$captureVideo$2$1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/mediapicker/k;->c:Lcom/reddit/mediapicker/a;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/mediapicker/k;->d:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, p0, v4}, Lcom/reddit/mediapicker/RedditMediaPickerNavigator$captureVideo$2$1;-><init>(Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {v1, v0, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
