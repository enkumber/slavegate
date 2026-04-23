.class public final Lgp3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lgp3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lgp3/g;->e(Lgp3/g;)I

    move-result p1

    iput p1, p0, Lgp3/f;->c:I

    return-void
.end method

.method public constructor <init>(Lxl3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgp3/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 5
    iput-boolean v0, p0, Lgp3/f;->b:Z

    .line 6
    iget p1, p1, Lxl3/f;->b:I

    .line 7
    iput p1, p0, Lgp3/f;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lgp3/g;

    .line 4
    .line 5
    invoke-static {v0}, Lgp3/g;->f(Lgp3/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lgp3/f;->c:I

    .line 10
    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "ModCount: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgp3/g;->g(Lgp3/g;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; expected: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lgp3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgp3/f;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lgp3/f;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, Lxl3/f;

    .line 17
    .line 18
    iget-object v3, v2, Lxl3/f;->c:Lxl3/i;

    .line 19
    .line 20
    iget v4, v3, Lxl3/i;->b:I

    .line 21
    .line 22
    if-ge v0, v4, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Lxl3/f;->a:Lxl3/e;

    .line 25
    .line 26
    iget-object v2, v2, Lxl3/g;->b:[B

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lxl3/i;->b(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lgp3/f;->b:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lgp3/f;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lgp3/f;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_0
    iget-boolean p0, p0, Lgp3/f;->b:Z

    .line 50
    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgp3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgp3/f;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lgp3/f;->b:Z

    .line 17
    .line 18
    check-cast v1, Lxl3/f;

    .line 19
    .line 20
    iget-object v0, v1, Lxl3/f;->c:Lxl3/i;

    .line 21
    .line 22
    iget v3, p0, Lgp3/f;->c:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, p0, Lgp3/f;->c:I

    .line 27
    .line 28
    iget-object p0, v1, Lxl3/f;->a:Lxl3/e;

    .line 29
    .line 30
    sget-object v1, Lxl3/i;->c:Ljava/util/logging/Logger;

    .line 31
    .line 32
    iget-object v0, v0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    instance-of v1, v0, [B

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxl3/e;->b([B)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {v0}, Lwh/a;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lgp3/f;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lgp3/f;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lgp3/f;->a()V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lgp3/g;

    .line 71
    .line 72
    iget-object p0, v1, Lgp3/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lgp3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgp3/f;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgp3/f;->d:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast p0, Lgp3/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lgp3/g;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
