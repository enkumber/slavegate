.class public abstract Lcom/reddit/answers/data/datasource/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lyo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyo/d;

    .line 2
    .line 3
    const-string v1, "t5_empty"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v10}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/answers/data/datasource/s;->a:Lyo/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lyo1/e8;)Lyo/d;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/e8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/e8;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lyo1/e8;->h:Lyo1/d8;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lyo1/d8;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v6, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lyo1/d8;->d:Lyo1/c8;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lyo1/c8;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, v2

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v3, v1, Lyo1/d8;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v3, v1, Lyo1/d8;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_5
    move-object v7, v2

    .line 52
    :goto_4
    iget-boolean v8, p0, Lyo1/e8;->e:Z

    .line 53
    .line 54
    iget-object v1, p0, Lyo1/e8;->d:Lyo1/b8;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v1, v1, Lyo1/b8;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object v9, v2

    .line 63
    :goto_5
    iget v1, p0, Lyo1/e8;->f:F

    .line 64
    .line 65
    iget-object v3, p0, Lyo1/e8;->g:Lyo1/a8;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget v2, v3, Lyo1/a8;->a:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_7
    move-object v12, v2

    .line 77
    new-instance v2, Lyo/d;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lyo1/e8;->c:Ljava/lang/String;

    .line 84
    .line 85
    float-to-long v10, v1

    .line 86
    invoke-direct/range {v2 .. v12}, Lyo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
