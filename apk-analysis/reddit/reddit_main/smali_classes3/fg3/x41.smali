.class public final Lfg3/x41;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x40

    .line 2
    .line 3
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit16 p4, p4, 0x100

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    const-string p4, "subredditId"

    .line 14
    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "bannerHeight"

    .line 19
    .line 20
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "bannerPositionedImage"

    .line 24
    .line 25
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p4, "secondaryBannerPositionedImage"

    .line 29
    .line 30
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "bannerPositionedImagePosition"

    .line 34
    .line 35
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p4, "bannerBackgroundColor"

    .line 39
    .line 40
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p4, "bannerBackgroundImage"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p4, "bannerBackgroundImagePosition"

    .line 49
    .line 50
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p4, "mobileBannerImage"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfg3/x41;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lfg3/x41;->b:Ll9/x0;

    .line 64
    .line 65
    iput-object p3, p0, Lfg3/x41;->c:Ll9/x0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfg3/x41;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfg3/x41;

    .line 10
    .line 11
    iget-object v0, p0, Lfg3/x41;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfg3/x41;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 23
    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object v1, p0, Lfg3/x41;->b:Ll9/x0;

    .line 60
    .line 61
    iget-object v2, p1, Lfg3/x41;->b:Ll9/x0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object p0, p0, Lfg3/x41;->c:Ll9/x0;

    .line 78
    .line 79
    iget-object p1, p1, Lfg3/x41;->c:Ll9/x0;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3/x41;->a:Ljava/lang/String;

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
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lfg3/x41;->b:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lfg3/x41;->c:Ll9/x0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bannerHeight="

    .line 2
    .line 3
    const-string v1, ", bannerPositionedImage="

    .line 4
    .line 5
    const-string v2, "UpdateSubredditBannerStylesInput(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/x41;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lhl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondaryBannerPositionedImage="

    .line 16
    .line 17
    const-string v2, ", bannerPositionedImagePosition="

    .line 18
    .line 19
    invoke-static {v0, v4, v1, v4, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", bannerBackgroundColor="

    .line 23
    .line 24
    const-string v2, ", bannerBackgroundImage="

    .line 25
    .line 26
    invoke-static {v0, v4, v1, v4, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", bannerBackgroundImagePosition="

    .line 30
    .line 31
    const-string v2, ", mobileBannerImage="

    .line 32
    .line 33
    iget-object v3, p0, Lfg3/x41;->b:Ll9/x0;

    .line 34
    .line 35
    invoke-static {v1, v2, v0, v4, v3}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    iget-object p0, p0, Lfg3/x41;->c:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lf00/a;->q(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
