.class public final Lcom/reddit/composevisibilitytracking/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/composevisibilitytracking/composables/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/composevisibilitytracking/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/reddit/composevisibilitytracking/composables/o;->a:I

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/composevisibilitytracking/composables/o;->b:I

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 23
    .line 24
    iget v2, v2, Lcom/reddit/composevisibilitytracking/composables/d;->a:I

    .line 25
    .line 26
    add-int v3, v0, v1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    check-cast p2, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 37
    .line 38
    add-int v4, v0, v1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/reddit/composevisibilitytracking/composables/d;-><init>(FIILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
