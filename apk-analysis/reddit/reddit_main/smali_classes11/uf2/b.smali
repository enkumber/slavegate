.class public abstract Luf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lyo1/gv;)Lcom/reddit/domain/model/mod/CommunityRole;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/domain/model/mod/CommunityRole;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/gv;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyo1/gv;->b:Lcom/reddit/type/CommunityRoleType;

    .line 11
    .line 12
    sget-object v3, Luf2/a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v2, Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;->MODERATOR:Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;->ADVISOR:Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;->ALUMNI:Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lyo1/gv;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/domain/model/mod/CommunityRole;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/mod/CommunityRole$CommunityRoleType;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
