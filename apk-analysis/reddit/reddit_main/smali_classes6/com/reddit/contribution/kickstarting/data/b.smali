.class public final synthetic Lcom/reddit/contribution/kickstarting/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/contribution/kickstarting/data/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/graphql/FetchPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/data/d;Ljava/lang/String;ILcom/reddit/graphql/FetchPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/data/b;->a:Lcom/reddit/contribution/kickstarting/data/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/data/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/contribution/kickstarting/data/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/contribution/kickstarting/data/b;->d:Lcom/reddit/graphql/FetchPolicy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/data/b;->a:Lcom/reddit/contribution/kickstarting/data/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/data/d;->c:Lej1/d;

    .line 4
    .line 5
    check-cast v1, Loe3/b;

    .line 6
    .line 7
    iget-object v2, v1, Loe3/b;->x:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    sget-object v3, Loe3/b;->K:[Ltm3/x;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/data/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/reddit/contribution/kickstarting/data/b;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/data/d;->a:Lcom/reddit/contribution/kickstarting/data/a;

    .line 32
    .line 33
    const-string v4, "subredditName"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "fetchPolicy"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/data/b;->d:Lcom/reddit/graphql/FetchPolicy;

    .line 41
    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkz2/gw1;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Ll9/w0;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 57
    .line 58
    invoke-direct {v4, v2, v5, v3}, Lkz2/gw1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/x0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/data/a;->b:Lcom/reddit/graphql/z;

    .line 62
    .line 63
    const/16 v2, 0x1ee

    .line 64
    .line 65
    invoke-static {v1, v4, p0, v2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Landroidx/paging/d1;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance p0, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/reddit/contribution/kickstarting/data/PostSuggestionsRepositoryImpl$getPostSuggestionsStreamWithPreviews$getSuggestionsStream$1$2;-><init>(Lcom/reddit/contribution/kickstarting/data/d;Ljava/lang/String;ILdm3/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
