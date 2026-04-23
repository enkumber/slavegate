.class public final Lcom/reddit/screen/presentation/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/h3;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/presentation/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/presentation/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/presentation/h;->a:Lcom/reddit/screen/presentation/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/presentation/h;->a:Lcom/reddit/screen/presentation/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->b:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type ViewState of com.reddit.screen.presentation.ViewStateComposition"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
