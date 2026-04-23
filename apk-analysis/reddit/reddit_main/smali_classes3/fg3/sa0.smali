.class public final Lfg3/sa0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/x0;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;


# direct methods
.method public constructor <init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V
    .locals 1

    .line 1
    const-string v0, "seedSubredditIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedEndpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigationSessionId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onboardingCategories"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfg3/sa0;->a:Ll9/x0;

    .line 35
    .line 36
    iput-object p2, p0, Lfg3/sa0;->b:Ll9/x0;

    .line 37
    .line 38
    iput-object p3, p0, Lfg3/sa0;->c:Ll9/x0;

    .line 39
    .line 40
    iput-object p4, p0, Lfg3/sa0;->d:Ll9/x0;

    .line 41
    .line 42
    iput-object p5, p0, Lfg3/sa0;->e:Ll9/x0;

    .line 43
    .line 44
    iput-object p6, p0, Lfg3/sa0;->f:Ll9/x0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfg3/sa0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfg3/sa0;

    .line 12
    .line 13
    iget-object v1, p0, Lfg3/sa0;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v3, p1, Lfg3/sa0;->a:Ll9/x0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfg3/sa0;->b:Ll9/x0;

    .line 25
    .line 26
    iget-object v3, p1, Lfg3/sa0;->b:Ll9/x0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfg3/sa0;->c:Ll9/x0;

    .line 36
    .line 37
    iget-object v3, p1, Lfg3/sa0;->c:Ll9/x0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfg3/sa0;->d:Ll9/x0;

    .line 47
    .line 48
    iget-object v3, p1, Lfg3/sa0;->d:Ll9/x0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfg3/sa0;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v3, p1, Lfg3/sa0;->e:Ll9/x0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lfg3/sa0;->f:Ll9/x0;

    .line 69
    .line 70
    iget-object p1, p1, Lfg3/sa0;->f:Ll9/x0;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3/sa0;->a:Ll9/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lfg3/sa0;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfg3/sa0;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfg3/sa0;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfg3/sa0;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lfg3/sa0;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", feedEndpoint="

    .line 2
    .line 3
    const-string v1, ", postId="

    .line 4
    .line 5
    const-string v2, "RecommendedMediaFeedContextInput(seedSubredditIds="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/sa0;->a:Ll9/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lfg3/sa0;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", postType="

    .line 16
    .line 17
    const-string v2, ", navigationSessionId="

    .line 18
    .line 19
    iget-object v3, p0, Lfg3/sa0;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lfg3/sa0;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", onboardingCategories="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lfg3/sa0;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object p0, p0, Lfg3/sa0;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lkz2/eh;->p(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
