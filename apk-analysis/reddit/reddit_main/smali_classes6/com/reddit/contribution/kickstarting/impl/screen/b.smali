.class public final Lcom/reddit/contribution/kickstarting/impl/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/k;


# direct methods
.method public constructor <init>(Luf3/k;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

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
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/b;->a:Luf3/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxy/c;)Lxy/b;
    .locals 13

    .line 1
    const-string v0, "suggestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxy/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    mul-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/b;->a:Luf3/k;

    .line 20
    .line 21
    check-cast p0, Luf3/h;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v2, v3, v0, v4}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object p0, v1

    .line 31
    :goto_0
    move-object v10, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v10, v1

    .line 34
    :goto_1
    new-instance v2, Lxy/b;

    .line 35
    .line 36
    iget-object v3, p1, Lxy/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lxy/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p1, Lxy/c;->d:Lxy/e;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lxy/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_2
    move-object v5, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lxy/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    iget-object v8, p1, Lxy/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p1, Lxy/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object v12, p0

    .line 62
    :goto_4
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v9, v8

    .line 66
    invoke-direct/range {v2 .. v12}, Lxy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy/a;Lxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxy/c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/b;->a(Lxy/c;)Lxy/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method
