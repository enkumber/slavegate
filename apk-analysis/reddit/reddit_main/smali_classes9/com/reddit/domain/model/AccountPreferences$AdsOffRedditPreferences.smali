.class public final Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsOffRedditPreferences"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;",
        "",
        "isDisclosurePermissible",
        "",
        "isPreferenceShown",
        "isConsented",
        "<init>",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_model"
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
.field private final isConsented:Z

.field private final isDisclosurePermissible:Z

.field private final isPreferenceShown:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;ZZZILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->copy(ZZZ)Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZZZ)Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

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
    check-cast p1, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isConsented()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDisclosurePermissible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPreferenceShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented:Z

    .line 6
    .line 7
    const-string v2, ", isPreferenceShown="

    .line 8
    .line 9
    const-string v3, ", isConsented="

    .line 10
    .line 11
    const-string v4, "AdsOffRedditPreferences(isDisclosurePermissible="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
