.class public final Lcom/reddit/notification/impl/inbox/settings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/c;Z)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rows"

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
    iput-boolean p3, p0, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/notification/impl/inbox/settings/h;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/reddit/notification/impl/inbox/settings/h;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

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
    iget-object v2, p0, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", rows="

    .line 4
    .line 5
    const-string v2, "NotificationSettingsViewState(shouldHide="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/settings/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/notification/impl/inbox/settings/h;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showBackButton=false)"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/settings/h;->c:Lnp3/c;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->l(Ljava/lang/StringBuilder;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
