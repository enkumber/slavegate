.class public final Ljx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/profile/remote/f;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/remote/f;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljx2/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p2, Lcom/reddit/graphql/FetchPolicy;->CacheOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Ljx2/b;->a:Lcom/reddit/profile/remote/f;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, p3}, Lcom/reddit/profile/remote/f;->c(Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
