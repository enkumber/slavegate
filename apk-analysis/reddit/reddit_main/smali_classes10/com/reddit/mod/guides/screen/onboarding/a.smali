.class public final Lcom/reddit/mod/guides/screen/onboarding/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/guides/screen/onboarding/d;


# instance fields
.field public final a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

.field public final b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

.field public final c:Z

.field public final d:Lcom/reddit/mod/guides/screen/onboarding/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;ZLcom/reddit/mod/guides/screen/onboarding/w1;)V
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/reddit/mod/guides/screen/onboarding/a;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 20
    .line 21
    :cond_2
    const-string p0, "current"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "saveState"

    .line 27
    .line 28
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/reddit/mod/guides/screen/onboarding/a;-><init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;ZLcom/reddit/mod/guides/screen/onboarding/w1;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/mod/guides/screen/onboarding/a;

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
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

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
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderLayoutEdit(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", editedOption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subredditBannerPresent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", saveState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/a;->d:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
