.class public final Lx43/d;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final e:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

.field public final f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

.field public final g:Lnc1/g;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;Lhx/c;Lnc1/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountHolder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonScreenNavigator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx43/d;->e:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 20
    .line 21
    iput-object p2, p0, Lx43/d;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 22
    .line 23
    iput-object p4, p0, Lx43/d;->g:Lnc1/g;

    .line 24
    .line 25
    invoke-static {}, Lcom/reddit/screen/communities/common/model/PrivacyType;->getEntries()Lfm3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/reddit/domain/model/MyAccount;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/reddit/domain/model/MyAccount;->isEmployee()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Lcom/reddit/screen/communities/common/model/PrivacyType;->EMPLOYEE:Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lx43/d;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx43/d;->e:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "items"

    .line 10
    .line 11
    iget-object p0, p0, Lx43/d;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;->M0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
