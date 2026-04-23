.class final Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.typeahead.TypeaheadResultsScreen$Content$5$2$1$1$2"
    f = "TypeaheadResultsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "text",
        "Lj1/x0;",
        "selection",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(Ljava/lang/CharSequence;Lj1/x0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Lj1/x0;

    .line 4
    .line 5
    iget-wide v0, p2, Lj1/x0;->a:J

    .line 6
    .line 7
    check-cast p3, Ldm3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->invoke-Sb-Bc2M(Ljava/lang/CharSequence;JLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-Sb-Bc2M(Ljava/lang/CharSequence;JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/CharSequence;",
            "Lj1/x0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->J$0:J

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->J$0:J

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1$2;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj1/x0;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lj1/x0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
