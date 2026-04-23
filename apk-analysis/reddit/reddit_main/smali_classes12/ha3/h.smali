.class public final Lha3/h;
.super Lcn3/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lnp3/c;


# direct methods
.method public constructor <init>(Lnp3/c;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/reddit/search/domain/model/usermodifiers/PresentationTypeKey;->SearchNavigationListPresentation:Lcom/reddit/search/domain/model/usermodifiers/PresentationTypeKey;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcn3/f1;-><init>(ZLcom/reddit/search/domain/model/usermodifiers/PresentationTypeKey;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lha3/h;->d:Lnp3/c;

    .line 13
    .line 14
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
    instance-of v1, p1, Lha3/h;

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
    check-cast p1, Lha3/h;

    .line 12
    .line 13
    iget-object p0, p0, Lha3/h;->d:Lnp3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lha3/h;->d:Lnp3/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lha3/h;->d:Lnp3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchNavigationListPresentation(items="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lha3/h;->d:Lnp3/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/reddit/accessibility/screens/h;->j(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
