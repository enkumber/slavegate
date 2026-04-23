.class public final Ljp3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Ljp3/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljp3/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 3
    iget-object p1, p1, Ljp3/h;->b:Ljava/lang/Object;

    check-cast p1, Ljp3/k;

    .line 4
    new-instance v0, Ljp3/g;

    invoke-direct {v0, p1}, Ljp3/g;-><init>(Ljp3/k;)V

    .line 5
    iput-object v0, p0, Ljp3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp3/h;B)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ljp3/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Ljp3/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljp3/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljp3/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 8
    iget-object p1, p1, Ljp3/s;->a:Lkotlin/sequences/Sequence;

    .line 9
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljp3/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    check-cast v0, Ljp3/h;

    .line 4
    .line 5
    iget v1, p0, Ljp3/l;->b:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljp3/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ljp3/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Ljp3/l;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ljp3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    check-cast v0, Ljp3/s;

    .line 18
    .line 19
    iget-object v1, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Ljp3/l;->b:I

    .line 24
    .line 25
    iget v3, v0, Ljp3/s;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ljp3/l;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, p0, Ljp3/l;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p0, p0, Ljp3/l;->b:I

    .line 46
    .line 47
    iget v0, v0, Ljp3/s;->c:I

    .line 48
    .line 49
    if-ge p0, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_1
    return v4

    .line 60
    :pswitch_1
    iget v0, p0, Ljp3/l;->b:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljp3/l;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p0, p0, Ljp3/l;->b:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljp3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    check-cast v0, Ljp3/h;

    .line 9
    .line 10
    iget-object v0, v0, Ljp3/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk62/g;

    .line 13
    .line 14
    iget v1, p0, Ljp3/l;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Ljp3/l;->b:I

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lk62/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Ljp3/l;->d:Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    check-cast v0, Ljp3/s;

    .line 47
    .line 48
    iget-object v1, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Iterator;

    .line 51
    .line 52
    :goto_0
    iget v2, p0, Ljp3/l;->b:I

    .line 53
    .line 54
    iget v3, v0, Ljp3/s;->b:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Ljp3/l;->b:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, p0, Ljp3/l;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v2, p0, Ljp3/l;->b:I

    .line 75
    .line 76
    iget v0, v0, Ljp3/s;->c:I

    .line 77
    .line 78
    if-ge v2, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, p0, Ljp3/l;->b:I

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_1
    iget v0, p0, Ljp3/l;->b:I

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljp3/l;->a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v0, p0, Ljp3/l;->b:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ljp3/l;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    iput v1, p0, Ljp3/l;->b:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ljp3/l;->a:I

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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
