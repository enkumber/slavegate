.class final Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.paging.SeparatorsKt$insertEventSeparators$separatorState$1"
    f = "Separators.kt"
    l = {
        0x244
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u0002H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "before",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $generator:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnm3/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/n;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lnm3/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;

    iget-object p0, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lnm3/n;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;-><init>(Lnm3/n;Ldm3/a;)V

    iput-object p1, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->$generator:Lnm3/n;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Landroidx/paging/SeparatorsKt$insertEventSeparators$separatorState$1;->label:I

    .line 35
    .line 36
    invoke-interface {v3, p1, v1, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
.end method
