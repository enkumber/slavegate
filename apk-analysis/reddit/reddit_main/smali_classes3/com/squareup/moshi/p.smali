.class public final Lcom/squareup/moshi/p;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/squareup/moshi/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string v0, "reader"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->J0()Lcom/squareup/moshi/JsonReader$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-gtz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-boolean v0, p1, Lcom/squareup/moshi/w;->f:Z

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p1, Lcom/squareup/moshi/w;->f:Z

    .line 70
    .line 71
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-boolean v0, p1, Lcom/squareup/moshi/w;->f:Z

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    iput-boolean v0, p1, Lcom/squareup/moshi/w;->f:Z

    .line 84
    .line 85
    throw p0

    .line 86
    :pswitch_2
    iget-boolean v0, p1, Lcom/squareup/moshi/w;->e:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, p1, Lcom/squareup/moshi/w;->e:Z

    .line 90
    .line 91
    :try_start_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    iput-boolean v0, p1, Lcom/squareup/moshi/w;->e:Z

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    iput-boolean v0, p1, Lcom/squareup/moshi/w;->e:Z

    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_3
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :pswitch_2
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Expected one of "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/squareup/moshi/adapters/b;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " but found "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", a "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ". Register this subtype."

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    const-string v0, "writer"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-boolean v0, p1, Lcom/squareup/moshi/f0;->f:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p1, Lcom/squareup/moshi/f0;->f:Z

    .line 82
    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p1, Lcom/squareup/moshi/f0;->f:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    iput-boolean v0, p1, Lcom/squareup/moshi/f0;->f:Z

    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_3
    iget-boolean v0, p1, Lcom/squareup/moshi/f0;->g:Z

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p1, Lcom/squareup/moshi/f0;->g:Z

    .line 101
    .line 102
    :try_start_1
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p1, Lcom/squareup/moshi/f0;->g:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    iput-boolean v0, p1, Lcom/squareup/moshi/f0;->g:Z

    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/p;->a:I

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
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".failOnUnknown()"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ".lenient()"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/squareup/moshi/p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ".serializeNulls()"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
