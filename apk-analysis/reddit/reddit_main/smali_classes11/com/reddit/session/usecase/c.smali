.class public final Lcom/reddit/session/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/session/usecase/c;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljb3/a;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "analyticsSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljb3/a;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p1, Ljb3/a;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ljb3/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/session/loid/LoId;->Companion:Llb3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Llb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    new-instance v4, Lco/a;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {v4, p1, v0}, Lco/a;-><init>(Lcom/reddit/common/identity/ThingIdValidationError;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    iget-object v0, p0, Lcom/reddit/session/usecase/c;->a:Lcx1/c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v10, Lcom/reddit/session/h;

    .line 52
    .line 53
    const/16 p1, 0x12

    .line 54
    .line 55
    invoke-direct {v10, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x7

    .line 59
    iget-object v6, p0, Lcom/reddit/session/usecase/c;->a:Lcx1/c;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p1, Ljb3/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    return-object p0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    new-instance v4, Lco/a;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {v4, p1, v0}, Lco/a;-><init>(Lcom/reddit/common/identity/ThingIdValidationError;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    iget-object v0, p0, Lcom/reddit/session/usecase/c;->a:Lcx1/c;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v10, Lcom/reddit/session/h;

    .line 96
    .line 97
    const/16 p1, 0x11

    .line 98
    .line 99
    invoke-direct {v10, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    iget-object v6, p0, Lcom/reddit/session/usecase/c;->a:Lcx1/c;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
