.class public Ln0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln0/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ln0/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p3, "map"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ln0/c;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string p3, "hashMap"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Ln0/c;->c:Ljava/util/Map;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lqp3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln0/c;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lqp3/a;

    .line 18
    .line 19
    iget v1, p0, Ln0/c;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Ln0/c;->d:I

    .line 24
    .line 25
    iget-object v1, v0, Lqp3/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Hash code of a key ("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, ") has changed after it was added to the persistent map."

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln0/c;->d:I

    .line 7
    .line 8
    iget-object p0, p0, Ln0/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    iget v0, p0, Ln0/c;->d:I

    .line 21
    .line 22
    iget-object p0, p0, Ln0/c;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ge v0, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0

    .line 34
    :pswitch_1
    iget v0, p0, Ln0/c;->d:I

    .line 35
    .line 36
    iget-object p0, p0, Ln0/c;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_2
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Ln0/c;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Ln0/c;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Ln0/c;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lrp3/a;

    .line 29
    .line 30
    iget-object v1, v1, Lrp3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    const-string v1, "Hash code of an element ("

    .line 38
    .line 39
    const-string v2, ") has changed after it was added to the persistent set."

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Ln0/c;->a()Lqp3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Ln0/c;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, p0, Ln0/c;->d:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Ln0/c;->d:I

    .line 73
    .line 74
    iget-object v1, p0, Ln0/c;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v1, Ln0/a;

    .line 83
    .line 84
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Ln0/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 90
    .line 91
    const-string v1, "Hash code of an element ("

    .line 92
    .line 93
    const-string v2, ") has changed after it was added to the persistent set."

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    .line 1
    iget p0, p0, Ln0/c;->a:I

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
