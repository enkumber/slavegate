.class public final Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;",
        "Lsn1/a;",
        "answers-suggestions_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

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
    check-cast p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p1, p1, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move p0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez p1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-nez p0, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, ", query="

    .line 19
    .line 20
    const-string v3, ", postId="

    .line 21
    .line 22
    iget v4, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->a:I

    .line 23
    .line 24
    const-string v5, "OnSuggestedAnswerClicked(position="

    .line 25
    .line 26
    iget-object v6, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v6, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ", subredditName="

    .line 33
    .line 34
    const-string v4, ", subredditId="

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/answers/suggestions/elements/events/OnSuggestedAnswerClicked;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
