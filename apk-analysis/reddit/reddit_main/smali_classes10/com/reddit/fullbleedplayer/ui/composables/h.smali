.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedplayer/ui/composables/x;

.field public final synthetic c:Lcom/reddit/fullbleedplayer/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/composables/x;Lcom/reddit/fullbleedplayer/ui/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->b:Lcom/reddit/fullbleedplayer/ui/composables/x;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 13
    .line 14
    iget v0, v0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->b:Lcom/reddit/fullbleedplayer/ui/composables/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "imageGalleryId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/x;->a:Lkotlinx/coroutines/flow/o1;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 52
    .line 53
    iget v0, v0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/h;->b:Lcom/reddit/fullbleedplayer/ui/composables/x;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v2, "imageGalleryId"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/x;->a:Lkotlinx/coroutines/flow/o1;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
