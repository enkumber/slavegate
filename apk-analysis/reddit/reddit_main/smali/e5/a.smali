.class public final Le5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le5/s;


# instance fields
.field public final synthetic a:Le5/c;


# direct methods
.method public constructor <init>(Le5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/a;->a:Le5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a;->a:Le5/c;

    .line 2
    .line 3
    iget-object v0, v0, Le5/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/net/Uri;Lcom/reddit/presence/delegate/a;Z)Z
    .locals 8

    .line 1
    iget-object p0, p0, Le5/a;->a:Le5/c;

    .line 2
    .line 3
    iget-object p3, p0, Le5/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Le5/c;->x:Le5/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Le5/c;->v:Le5/o;

    .line 15
    .line 16
    sget-object v4, Lq4/f0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Le5/o;->e:Ljava/util/List;

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v4, v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Le5/n;

    .line 33
    .line 34
    iget-object v6, v6, Le5/n;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Le5/b;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-wide v6, v6, Le5/b;->i:J

    .line 45
    .line 46
    cmp-long v6, v2, v6

    .line 47
    .line 48
    if-gez v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lo5/g;

    .line 56
    .line 57
    iget-object v2, p0, Le5/c;->v:Le5/o;

    .line 58
    .line 59
    iget-object v2, v2, Le5/o;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, v3, v1, v2, v5}, Lo5/g;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Le5/c;->c:Ll23/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Ll23/a;->d(Lo5/g;Lcom/reddit/presence/delegate/a;)La7/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget p2, p0, La7/f;->a:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Le5/b;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-wide p2, p0, La7/f;->b:J

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Le5/b;->a(Le5/b;J)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    return v1
.end method
