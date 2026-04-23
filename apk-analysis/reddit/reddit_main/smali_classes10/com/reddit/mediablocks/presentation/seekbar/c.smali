.class public final Lcom/reddit/mediablocks/presentation/seekbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediablocks/presentation/seekbar/c;->a:Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/exokit/api/data/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/c;->a:Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;

    .line 4
    .line 5
    sget-object p1, Ls22/m;->a:Ls22/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->N(Ls22/n;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
