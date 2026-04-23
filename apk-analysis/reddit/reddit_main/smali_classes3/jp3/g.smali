.class public final Ljp3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Ljp3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljp3/g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 12
    iget-object p1, p1, Ljp3/c;->b:Lkotlin/sequences/Sequence;

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljp3/g;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ljp3/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljp3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljp3/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 17
    iget-object p1, p1, Ljp3/h;->b:Ljava/lang/Object;

    check-cast p1, Ljm3/p;

    .line 18
    iget-object p1, p1, Ljm3/p;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    iput-object p1, p0, Ljp3/g;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ljp3/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljp3/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp3/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Ljp3/j;->a:Lkotlin/sequences/Sequence;

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljp3/g;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ljp3/g;->c:I

    return-void
.end method

.method public constructor <init>(Ljp3/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljp3/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 8
    iget-object p1, p1, Ljp3/k;->a:Lkotlin/sequences/Sequence;

    .line 9
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljp3/g;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    check-cast v0, Ljp3/j;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Ljp3/j;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Ljp3/j;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Ljp3/g;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ljp3/g;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    check-cast v1, Ljp3/c;

    .line 16
    .line 17
    iget-object v1, v1, Ljp3/c;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Ljp3/g;->c:I

    .line 33
    .line 34
    iput-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ljp3/g;->c:I

    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    check-cast v1, Ljp3/h;

    .line 16
    .line 17
    iget-object v1, v1, Ljp3/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/lazy/grid/z;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/grid/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Ljp3/g;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ljp3/g;->c:I

    .line 41
    .line 42
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Ljp3/g;->c:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ljp3/g;->e:Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    check-cast v2, Ljp3/k;

    .line 32
    .line 33
    iget-object v3, v2, Ljp3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v2, v2, Ljp3/k;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Ljp3/g;->c:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Ljp3/g;->c:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ljp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljp3/g;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljp3/g;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p0, p0, Ljp3/g;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Ljp3/g;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljp3/g;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Ljp3/g;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljp3/g;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget p0, p0, Ljp3/g;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_2
    return v0

    .line 54
    :pswitch_2
    iget v0, p0, Ljp3/g;->c:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Ljp3/g;->d()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget v0, p0, Ljp3/g;->c:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    iget-object p0, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/4 v1, 0x0

    .line 77
    :cond_8
    :goto_3
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljp3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljp3/g;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljp3/g;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Ljp3/g;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Ljp3/g;->c:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget v0, p0, Ljp3/g;->c:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljp3/g;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Ljp3/g;->c:I

    .line 54
    .line 55
    iget-object p0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/Iterator;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_1
    iget v0, p0, Ljp3/g;->c:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljp3/g;->a()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Ljp3/g;->c:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Ljp3/g;->c:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_2
    iget v0, p0, Ljp3/g;->c:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Ljp3/g;->d()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v0, p0, Ljp3/g;->c:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Ljp3/g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput v1, p0, Ljp3/g;->c:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget-object p0, p0, Ljp3/g;->b:Ljava/util/Iterator;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ljp3/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
