.class public final Lch1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lcom/google/protobuf/Any;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/Any;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p12, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p9, 0x0

    .line 6
    :cond_0
    and-int/lit16 v0, p12, 0x100

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p10, v1

    .line 13
    :cond_1
    and-int/lit16 p12, p12, 0x200

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p11, v1

    .line 18
    :cond_2
    const-string p12, "uuid"

    .line 19
    .line 20
    invoke-static {p1, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p12, "source"

    .line 24
    .line 25
    invoke-static {p4, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p12, "action"

    .line 29
    .line 30
    invoke-static {p5, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p12, "noun"

    .line 34
    .line 35
    invoke-static {p6, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p12, "event"

    .line 39
    .line 40
    invoke-static {p8, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p12, "errorCode"

    .line 44
    .line 45
    invoke-static {p10, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p12, "errorDescription"

    .line 49
    .line 50
    invoke-static {p11, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lch1/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-wide p2, p0, Lch1/a;->b:J

    .line 59
    .line 60
    iput-object p4, p0, Lch1/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lch1/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lch1/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput p7, p0, Lch1/a;->f:I

    .line 67
    .line 68
    iput-object p8, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 69
    .line 70
    iput p9, p0, Lch1/a;->h:I

    .line 71
    .line 72
    iput-object p10, p0, Lch1/a;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p11, p0, Lch1/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lch1/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lch1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lch1/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lch1/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v1, p0, Lch1/a;->b:J

    .line 25
    .line 26
    iget-wide v3, p1, Lch1/a;->b:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lch1/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lch1/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lch1/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lch1/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lch1/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lch1/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v1, p0, Lch1/a;->f:I

    .line 67
    .line 68
    iget v2, p1, Lch1/a;->f:I

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v1, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 74
    .line 75
    iget-object v2, p1, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget v1, p0, Lch1/a;->h:I

    .line 85
    .line 86
    iget v2, p1, Lch1/a;->h:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v1, p0, Lch1/a;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lch1/a;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object p0, p0, Lch1/a;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lch1/a;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lch1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lch1/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lch1/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lch1/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lch1/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lch1/a;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/y1;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Lch1/a;->h:I

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lch1/a;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lch1/a;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p0

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EventData(uuid="

    .line 2
    .line 3
    const-string v1, ", timestamp="

    .line 4
    .line 5
    iget-wide v2, p0, Lch1/a;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lch1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    const-string v2, ", action="

    .line 16
    .line 17
    iget-object v3, p0, Lch1/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lch1/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", noun="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lch1/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", priority="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lch1/a;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", event="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lch1/a;->g:Lcom/google/protobuf/Any;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", dispatchStatus="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lch1/a;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", errorCode="

    .line 65
    .line 66
    const-string v2, ", errorDescription="

    .line 67
    .line 68
    iget-object v3, p0, Lch1/a;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lch1/a;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, ", isSampled=false)"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
