.class public final Lpp3/a;
.super Landroidx/collection/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgp3/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpp3/a;->d:I

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2, p3}, Landroidx/collection/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lpp3/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpp3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lqp3/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpp3/a;->d:I

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lqp3/a;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1, p2, v0}, Landroidx/collection/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lpp3/a;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpp3/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpp3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqp3/a;

    .line 9
    .line 10
    iget-object p0, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpp3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqp3/a;

    .line 9
    .line 10
    iget-object v1, v0, Lqp3/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lqp3/a;

    .line 13
    .line 14
    iget-object v3, v0, Lqp3/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lqp3/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v0}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lpp3/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/collection/d0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lpp3/a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lpp3/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lgp3/h;

    .line 40
    .line 41
    iget-object v1, v1, Lgp3/h;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lpp3/e;

    .line 45
    .line 46
    iget-object v1, v2, Lpp3/e;->e:Lpp3/d;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/collection/d0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-boolean v3, v2, Lm0/c;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lm0/c;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, [Lm0/l;

    .line 66
    .line 67
    iget v4, v2, Lm0/c;->b:I

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    iget-object v4, v3, Lm0/l;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, v3, Lm0/l;->d:I

    .line 74
    .line 75
    aget-object v5, v4, v3

    .line 76
    .line 77
    invoke-virtual {v1, p0, p1}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    move v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v4, v1, Lpp3/d;->c:Lpp3/l;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual/range {v2 .. v8}, Lpp3/e;->f(ILpp3/l;Ljava/lang/Object;IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-virtual {v1, p0, p1}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget p0, v1, Lpp3/d;->e:I

    .line 109
    .line 110
    iput p0, v2, Lpp3/e;->i:I

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
