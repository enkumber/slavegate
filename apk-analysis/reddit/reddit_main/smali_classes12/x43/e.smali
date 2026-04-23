.class public final synthetic Lx43/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx43/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx43/e;->b:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx43/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx43/f;

    .line 7
    .line 8
    iget-object p0, p0, Lx43/e;->b:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p0, v1}, Lx43/f;-><init>(Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;

    .line 27
    .line 28
    new-instance v1, Lsf3/h;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    iget-object p0, p0, Lx43/e;->b:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
