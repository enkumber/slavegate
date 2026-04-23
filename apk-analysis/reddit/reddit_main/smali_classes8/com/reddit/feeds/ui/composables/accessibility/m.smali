.class public final Lcom/reddit/feeds/ui/composables/accessibility/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "communityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x2bac352c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3d002240

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f131c41

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x3d0186a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f131c40

    .line 42
    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/accessibility/m;

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/m;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", isJoined="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ToggleJoinCommunity(communityName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/m;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Lbc1/r1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
