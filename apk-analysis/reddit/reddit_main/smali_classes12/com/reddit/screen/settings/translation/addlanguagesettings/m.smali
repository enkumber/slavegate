.class public final Lcom/reddit/screen/settings/translation/addlanguagesettings/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lnp3/c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lnp3/c;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "contentLanguages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQuery"

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
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p6, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 41
    .line 42
    :goto_0
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "contentLanguages"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "searchQuery"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;-><init>(Lnp3/c;Ljava/lang/String;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

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
    check-cast p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

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
    iget-object v2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddLanguageSettingsViewState(contentLanguages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchQuery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isError="

    .line 29
    .line 30
    const-string v2, ", isSaveLoading="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSaveButtonEnabled="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->e:Z

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
