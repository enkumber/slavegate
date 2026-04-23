.class public final Los1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lws/c;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lws/c;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "price"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "priceMacro"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "staticImageUrls"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "skuDetails"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pricePackageId"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "baseCurrency"

    .line 39
    .line 40
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Los1/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Los1/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Los1/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Los1/a;->d:Ljava/util/List;

    .line 53
    .line 54
    iput-object p5, p0, Los1/a;->e:Lws/c;

    .line 55
    .line 56
    iput-object p6, p0, Los1/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput p7, p0, Los1/a;->g:I

    .line 59
    .line 60
    iput-boolean p8, p0, Los1/a;->h:Z

    .line 61
    .line 62
    iput-object p9, p0, Los1/a;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p10, p0, Los1/a;->j:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Los1/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Los1/a;

    .line 12
    .line 13
    iget-object v0, p0, Los1/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Los1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Los1/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Los1/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Los1/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Los1/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Los1/a;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p1, Los1/a;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Los1/a;->e:Lws/c;

    .line 68
    .line 69
    iget-object v1, p1, Los1/a;->e:Lws/c;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Los1/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Los1/a;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget v0, p0, Los1/a;->g:I

    .line 90
    .line 91
    iget v1, p1, Los1/a;->g:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Los1/a;->h:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Los1/a;->h:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Los1/a;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Los1/a;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object p0, p0, Los1/a;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Los1/a;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_c

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Los1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Los1/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Los1/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0, v2}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Los1/a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Los1/a;->e:Lws/c;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    mul-int/2addr v3, v2

    .line 42
    invoke-static {v1, v3, v2}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Los1/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Los1/a;->g:I

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, La0/c;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Los1/a;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Los1/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Los1/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    add-int/2addr v0, p0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name=, price="

    .line 2
    .line 3
    const-string v1, ", priceMacro="

    .line 4
    .line 5
    const-string v2, "GoldPackage(id="

    .line 6
    .line 7
    iget-object v3, p0, Los1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Los1/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", quantity=1, staticImageUrls="

    .line 16
    .line 17
    const-string v2, ", skuDetails="

    .line 18
    .line 19
    iget-object v3, p0, Los1/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Los1/a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Los1/a;->e:Lws/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", productVersion=1, pricePackageId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Los1/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", goldAmount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isProdPack="

    .line 47
    .line 48
    const-string v2, ", baseCurrency="

    .line 49
    .line 50
    iget v3, p0, Los1/a;->g:I

    .line 51
    .line 52
    iget-boolean v4, p0, Los1/a;->h:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", externalProductId="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Los1/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Los1/a;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
