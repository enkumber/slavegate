.class public final Ljw/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Lcom/reddit/commentinsights/repository/a;

.field public final c:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lxo1/d;Lcom/reddit/commentinsights/repository/a;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentInsightsViewCountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljw/k;->a:Lxo1/d;

    .line 20
    .line 21
    iput-object p2, p0, Ljw/k;->b:Lcom/reddit/commentinsights/repository/a;

    .line 22
    .line 23
    iput-object p3, p0, Ljw/k;->c:Lcom/reddit/session/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcd/f;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/reddit/comments/presentation/t0;->c:Lcom/reddit/comments/presentation/t0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Ljw/k;->b:Lcom/reddit/commentinsights/repository/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "commentId"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/commentinsights/repository/a;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v2, Lyw/d;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lcom/reddit/comments/presentation/u0;

    .line 52
    .line 53
    iget-object p0, p0, Ljw/k;->a:Lxo1/d;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-static {p0, p1, p2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lcom/reddit/comments/presentation/u0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object v0
.end method
