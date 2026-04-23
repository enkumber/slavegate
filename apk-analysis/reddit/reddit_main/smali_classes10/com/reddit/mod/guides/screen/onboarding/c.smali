.class public final Lcom/reddit/mod/guides/screen/onboarding/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/guides/screen/onboarding/d;


# instance fields
.field public final a:Lv82/a;

.field public final b:Lcom/reddit/mod/guides/screen/onboarding/w1;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZ)V
    .locals 1

    .line 1
    const-string v0, "emojiEditorViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/reddit/mod/guides/screen/onboarding/c;Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZI)Lcom/reddit/mod/guides/screen/onboarding/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 24
    .line 25
    :cond_3
    const-string p0, "emojiEditorViewState"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "saveState"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/mod/guides/screen/onboarding/c;-><init>(Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZ)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/reddit/mod/guides/screen/onboarding/c;

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
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

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
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

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
    iget-boolean v1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv82/a;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WelcomeMessageEdit(emojiEditorViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isWelcomeMessageEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSaveEnabled="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/reddit/mod/guides/screen/onboarding/c;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
