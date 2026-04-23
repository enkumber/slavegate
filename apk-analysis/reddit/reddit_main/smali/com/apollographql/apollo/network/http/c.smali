.class public final Lcom/apollographql/apollo/network/http/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/apollographql/apollo/network/http/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/network/http/c;->a:I

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;Landroidx/compose/foundation/gestures/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/network/http/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm9/f;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 7
    .line 8
    iget-object v1, p1, Lm9/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lm9/f;->a(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "headers"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/mod/rules/screen/manage/s;->k()Lm9/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p2, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/compose/foundation/gestures/g1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/apollographql/apollo/network/http/c;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/gestures/g1;

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/gestures/g1;-><init>(Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, p3}, Lcom/apollographql/apollo/network/http/c;->a(Lm9/f;Landroidx/compose/foundation/gestures/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/apollographql/apollo/network/http/g;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/g;->b:Lcom/apollographql/apollo/network/http/a;

    .line 75
    .line 76
    check-cast p0, Lcom/apollographql/apollo/network/http/k;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Lcom/apollographql/apollo/network/http/k;->n(Lm9/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
