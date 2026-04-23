.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/b0;",
        "",
        "invoke",
        "(Landroidx/navigation/b0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2604:1\n2141#2,2:2605\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1422#1:2605,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/s;

.field final synthetic this$0:Landroidx/navigation/j;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;Landroidx/navigation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/b0;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/b0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/navigation/b0;)V
    .locals 4
    .param p1    # Landroidx/navigation/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "animBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/navigation/c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroidx/navigation/c;->a:I

    .line 7
    iput v2, v1, Landroidx/navigation/c;->b:I

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/navigation/b0;->a:Landroidx/core/view/t;

    .line 10
    iget v2, v1, Landroidx/navigation/c;->a:I

    .line 11
    iput v2, v0, Landroidx/core/view/t;->b:I

    .line 12
    iget v1, v1, Landroidx/navigation/c;->b:I

    .line 13
    iput v1, v0, Landroidx/core/view/t;->c:I

    .line 14
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/s;

    instance-of v1, v0, Landroidx/navigation/v;

    if-eqz v1, :cond_3

    .line 15
    sget v1, Landroidx/navigation/s;->i:I

    invoke-static {v0}, Landroidx/navigation/q;->b(Landroidx/navigation/s;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/j;

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/s;

    .line 17
    invoke-virtual {v1}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v3, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 20
    :cond_2
    sget v0, Landroidx/navigation/v;->y:I

    iget-object p0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/j;

    invoke-virtual {p0}, Landroidx/navigation/j;->h()Landroidx/navigation/v;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/t;->a(Landroidx/navigation/v;)Landroidx/navigation/s;

    move-result-object p0

    .line 21
    iget p0, p0, Landroidx/navigation/s;->f:I

    .line 22
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 23
    const-string v1, "popUpToBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput p0, p1, Landroidx/navigation/b0;->d:I

    .line 25
    new-instance p0, Landroidx/navigation/g0;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean p0, p0, Landroidx/navigation/g0;->a:Z

    .line 29
    iput-boolean p0, p1, Landroidx/navigation/b0;->e:Z

    :cond_3
    :goto_1
    return-void
.end method
