.class public final Lcom/squareup/moshi/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/moshi/h0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/h0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/squareup/moshi/h0;->b:I

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/squareup/moshi/h0;->c:I

    .line 6
    iput p4, p0, Lcom/squareup/moshi/h0;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/l0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/squareup/moshi/l0;->r:I

    .line 10
    .line 11
    iget v1, p0, Lcom/squareup/moshi/h0;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/squareup/moshi/h0;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/squareup/moshi/h0;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/squareup/moshi/h0;->b:I

    .line 26
    .line 27
    iget v1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/squareup/moshi/l0;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 45
    .line 46
    iget v2, p0, Lcom/squareup/moshi/h0;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, Lcom/squareup/moshi/h0;->b:I

    .line 59
    .line 60
    iget p1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/squareup/moshi/l0;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 86
    .line 87
    iput-object v5, v2, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Lcom/squareup/moshi/l0;->b:Lcom/squareup/moshi/l0;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 94
    .line 95
    iget v5, v1, Lcom/squareup/moshi/l0;->r:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lcom/squareup/moshi/l0;->r:I

    .line 99
    .line 100
    iput-object v2, v4, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/squareup/moshi/l0;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 113
    .line 114
    iput-object v4, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lcom/squareup/moshi/l0;->c:Lcom/squareup/moshi/l0;

    .line 117
    .line 118
    iget v5, v1, Lcom/squareup/moshi/l0;->r:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lcom/squareup/moshi/l0;->r:I

    .line 122
    .line 123
    iput-object v4, v1, Lcom/squareup/moshi/l0;->a:Lcom/squareup/moshi/l0;

    .line 124
    .line 125
    iput v2, p0, Lcom/squareup/moshi/h0;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, Lcom/squareup/moshi/h0;->c:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/l0;->c:[I

    .line 6
    .line 7
    iget p0, p0, Lcom/squareup/moshi/h0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lj0/l0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lcom/squareup/moshi/h0;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/moshi/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/squareup/moshi/h0;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "W"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "E"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "I"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "D"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "L"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " <expression>:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/squareup/moshi/h0;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ":"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/squareup/moshi/h0;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ": "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/squareup/moshi/h0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
