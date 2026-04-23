.class public final Liz/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/t;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/reddit/network/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "DynamicConfigsByNames"

    .line 2
    .line 3
    const-string v1, "PostComments"

    .line 4
    .line 5
    const-string v2, "HomeFeedSdui"

    .line 6
    .line 7
    const-string v3, "UsernameAndExperiments"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "elements"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liz/j;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "networkStartupFeatures"

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
    iput-object p1, p0, Liz/j;->a:Lcom/reddit/network/u;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/network/NetworkRequestPriority;)Lcom/reddit/network/NetworkRequestPriority;
    .locals 1

    .line 1
    sget-object v0, Liz/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->MEDIUM:Lcom/reddit/network/NetworkRequestPriority;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOW:Lcom/reddit/network/NetworkRequestPriority;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOWEST:Lcom/reddit/network/NetworkRequestPriority;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->IDLE:Lcom/reddit/network/NetworkRequestPriority;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->IDLE:Lcom/reddit/network/NetworkRequestPriority;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lcom/reddit/network/RequestType;)Lcom/reddit/network/NetworkRequestPriority;
    .locals 1

    .line 1
    sget-object v0, Liz/i;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOW:Lcom/reddit/network/NetworkRequestPriority;

    .line 19
    .line 20
    return-object p0

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
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOW:Lcom/reddit/network/NetworkRequestPriority;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->MEDIUM:Lcom/reddit/network/NetworkRequestPriority;

    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Lcom/reddit/network/NetworkRequestPriority;ZZ)Lcom/reddit/network/NetworkRequestPriority;
    .locals 0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Liz/i;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->HIGHEST:Lcom/reddit/network/NetworkRequestPriority;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->HIGHEST:Lcom/reddit/network/NetworkRequestPriority;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->MEDIUM:Lcom/reddit/network/NetworkRequestPriority;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOW:Lcom/reddit/network/NetworkRequestPriority;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->LOWEST:Lcom/reddit/network/NetworkRequestPriority;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    if-eqz p2, :cond_6

    .line 48
    .line 49
    invoke-static {p0}, Liz/j;->a(Lcom/reddit/network/NetworkRequestPriority;)Lcom/reddit/network/NetworkRequestPriority;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(Lye/u;)Lcom/reddit/network/NetworkRequestPriority;
    .locals 3

    .line 1
    const-string v0, "networkPriorityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz/j;->a:Lcom/reddit/network/u;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/network/v;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/network/v;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/network/features/CronetPrioritizationVariant;->PRIORITIZED:Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->MEDIUM:Lcom/reddit/network/NetworkRequestPriority;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p1, Lcom/reddit/network/n;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/network/n;

    .line 36
    .line 37
    sget-object p0, Lcom/reddit/network/RequestType;->GQL:Lcom/reddit/network/RequestType;

    .line 38
    .line 39
    invoke-static {p0}, Liz/j;->b(Lcom/reddit/network/RequestType;)Lcom/reddit/network/NetworkRequestPriority;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Liz/j;->b:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/network/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/reddit/network/NetworkRequestPriority;->HIGHEST:Lcom/reddit/network/NetworkRequestPriority;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-boolean p1, p1, Lcom/reddit/network/n;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Liz/j;->a(Lcom/reddit/network/NetworkRequestPriority;)Lcom/reddit/network/NetworkRequestPriority;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    return-object p0

    .line 67
    :cond_3
    instance-of p0, p1, Lcom/reddit/network/o;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/reddit/network/o;

    .line 72
    .line 73
    sget-object p0, Lcom/reddit/network/RequestType;->IMAGE:Lcom/reddit/network/RequestType;

    .line 74
    .line 75
    invoke-static {p0}, Liz/j;->b(Lcom/reddit/network/RequestType;)Lcom/reddit/network/NetworkRequestPriority;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-boolean v0, p1, Lcom/reddit/network/o;->d:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/reddit/network/o;->c:Z

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Liz/j;->d(Lcom/reddit/network/NetworkRequestPriority;ZZ)Lcom/reddit/network/NetworkRequestPriority;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of p0, p1, Lcom/reddit/network/p;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/network/p;

    .line 93
    .line 94
    sget-object p0, Lcom/reddit/network/RequestType;->VIDEO_PLAYBACK:Lcom/reddit/network/RequestType;

    .line 95
    .line 96
    invoke-static {p0}, Liz/j;->b(Lcom/reddit/network/RequestType;)Lcom/reddit/network/NetworkRequestPriority;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-boolean p1, p1, Lcom/reddit/network/p;->c:Z

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Liz/j;->d(Lcom/reddit/network/NetworkRequestPriority;ZZ)Lcom/reddit/network/NetworkRequestPriority;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
