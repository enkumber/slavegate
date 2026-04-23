.class public final Lcom/reddit/screen/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screen/presentation/b;->a:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/presentation/b;->a:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 8
    .line 9
    return-object p0
.end method
