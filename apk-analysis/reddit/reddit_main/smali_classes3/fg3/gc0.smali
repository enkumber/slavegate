.class public final Lfg3/gc0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;)V
    .locals 2

    .line 1
    const-string v0, "commentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customRule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additionalOptions"

    .line 17
    .line 18
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "reportedItems"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "siteRule"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "freeText"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fromHelpDesk"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "hostAppName"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfg3/gc0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lfg3/gc0;->b:Ll9/w0;

    .line 54
    .line 55
    iput-object p3, p0, Lfg3/gc0;->c:Ll9/w0;

    .line 56
    .line 57
    iput-object p4, p0, Lfg3/gc0;->d:Ll9/x0;

    .line 58
    .line 59
    iput-object p5, p0, Lfg3/gc0;->e:Ll9/x0;

    .line 60
    .line 61
    iput-object p6, p0, Lfg3/gc0;->f:Ll9/w0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfg3/gc0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lfg3/gc0;

    .line 11
    .line 12
    iget-object v0, p0, Lfg3/gc0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lfg3/gc0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lfg3/gc0;->b:Ll9/w0;

    .line 24
    .line 25
    iget-object v1, p1, Lfg3/gc0;->b:Ll9/w0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfg3/gc0;->c:Ll9/w0;

    .line 35
    .line 36
    iget-object v1, p1, Lfg3/gc0;->c:Ll9/w0;

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 46
    .line 47
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v1, p0, Lfg3/gc0;->d:Ll9/x0;

    .line 55
    .line 56
    iget-object v2, p1, Lfg3/gc0;->d:Ll9/x0;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v1, p0, Lfg3/gc0;->e:Ll9/x0;

    .line 66
    .line 67
    iget-object v2, p1, Lfg3/gc0;->e:Ll9/x0;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object p0, p0, Lfg3/gc0;->f:Ll9/w0;

    .line 77
    .line 78
    iget-object p1, p1, Lfg3/gc0;->f:Ll9/w0;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3/gc0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfg3/gc0;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfg3/gc0;->c:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lfg3/gc0;->d:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lfg3/gc0;->e:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lfg3/gc0;->f:Ll9/w0;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", subredditRule="

    .line 2
    .line 3
    const-string v1, ", customRule="

    .line 4
    .line 5
    const-string v2, "ReportCommentInput(commentId="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/gc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfg3/gc0;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", additionalOptions="

    .line 16
    .line 17
    const-string v2, ", reportedItems="

    .line 18
    .line 19
    iget-object v3, p0, Lfg3/gc0;->c:Ll9/w0;

    .line 20
    .line 21
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", siteRule="

    .line 27
    .line 28
    const-string v2, ", freeText="

    .line 29
    .line 30
    iget-object v3, p0, Lfg3/gc0;->d:Ll9/x0;

    .line 31
    .line 32
    iget-object v5, p0, Lfg3/gc0;->e:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", fromHelpDesk="

    .line 38
    .line 39
    const-string v2, ", hostAppName="

    .line 40
    .line 41
    iget-object p0, p0, Lfg3/gc0;->f:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v0, p0, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-static {v0, v4, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
