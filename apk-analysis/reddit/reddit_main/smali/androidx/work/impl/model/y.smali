.class public Landroidx/work/impl/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object p1, Landroidx/collection/g1;->a:[J

    .line 82
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance p1, Landroidx/collection/c0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 89
    sget-object p1, Landroidx/collection/g1;->a:[J

    .line 90
    new-instance p1, Landroidx/collection/v0;

    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lmd/g;

    const/16 v0, 0xc

    .line 93
    invoke-direct {p1, v0}, Lmd/g;-><init>(I)V

    .line 94
    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040283

    .line 59
    invoke-static {p1, v1, v0}, Lir/i;->y(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 60
    sget-object v1, Ltd/a;->o:[I

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 63
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    const/4 v1, 0x5

    .line 70
    invoke-static {p1, v0, v1}, Lir/n;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 72
    invoke-static {p1, v3}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object v3

    iput-object v3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 74
    invoke-static {p1, v3}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    const/16 v3, 0x8

    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 76
    invoke-static {p1, v2}, Landroidx/appcompat/widget/w;->l(Landroid/content/Context;I)Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 77
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/g;Lx4/t;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroidx/work/impl/model/b;

    .line 38
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, p1, v1, v2}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;ZI)V

    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroidx/work/impl/model/h;

    const/16 v1, 0x13

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/x;I)V

    .line 43
    iput-object v0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Landroidx/work/impl/w;Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditScreen;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lbc1/b;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;Lpk/b;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lbc1/m;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;Lcom/reddit/incognito/screens/leave/a;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lbc1/m;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;Lcom/reddit/modtools/archiveposts/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 5
    new-instance p3, Lbc1/g;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Lcom/reddit/modtools/communityinvite/screen/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 6
    new-instance p3, Lbc1/g;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lbc1/q2;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/q2;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lri3/f;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbc1/e0;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Landroidx/work/impl/model/y;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbc1/m;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 11
    new-instance p3, Lbc1/g;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, p0, v0}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screens/accountpicker/b;Landroidx/room/b0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 12
    new-instance p3, Lbc1/g;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lbc1/l2;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    new-instance v0, Lbc1/l2;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lbc1/l2;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    invoke-static {v0}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lwu2/d;Lwu2/b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 14
    new-instance p3, Lbc1/g;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc83/d;Lhx/d;Lvt3/a;Ltu2/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "postDetailNavigator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn3/h;Ljava/util/List;Landroidx/work/impl/model/y;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Lcom/reddit/session/Session;Lhx/d;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "modmailDateFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/navstack/m1;Lhx/d;Lqs/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestUserNameNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx/d;Lup3/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/work/impl/model/y;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo1/c;Lm13/c;Luf3/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/work/impl/model/y;->a:I

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/work/impl/model/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lz1/c;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    instance-of v1, p1, Lz1/h;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lz1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz1/c;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La2/d;

    .line 30
    .line 31
    invoke-interface {p0}, La2/d;->value()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    instance-of p0, p1, Lz1/e;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lz1/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz1/e;->f()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public e(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/b0;->a()Landroidx/appcompat/widget/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/r2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p1, p0, v2}, Landroidx/appcompat/widget/r2;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public g(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lo2/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Lo2/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILo2/b;Z)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroidx/work/impl/model/x;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/x;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/work/impl/model/b;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k(Lcom/reddit/econearn/common/data/model/ProgramType;)V
    .locals 3

    .line 1
    const-string v0, "programType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "ARG_PROGRAM_TYPE"

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhx/d;

    .line 35
    .line 36
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, v1, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(Lt43/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "navigable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v1, "error_message"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p2, Lca/d;

    .line 47
    .line 48
    invoke-direct {p2}, Lca/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m(Ljava/lang/String;Lor/g;)V
    .locals 10

    .line 1
    const-string v0, "maskedPhoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneAuthFlow"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 14
    .line 15
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "masked_phone_number"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "phone_auth_flow"

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string p1, "controller"

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lba/q;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v3 .. v9}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x6

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v3, v0, p1, p2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public n(Lor/g;Ljq/g;)V
    .locals 9

    .line 1
    const-string v0, "phoneAuthFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "phone_auth_flow"

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, p2, Lcom/reddit/screen/BaseScreen;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    invoke-virtual {v1, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string p1, "controller"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lba/q;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v2 .. v8}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-static {p0, v2, v0, p1, p2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public p(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/y0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/z;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Ldc2/h;
    .locals 6

    .line 1
    new-instance v0, Ldc2/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lll3/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhx/d;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbc1/x1;

    .line 16
    .line 17
    iget-object v3, v2, Lbc1/x1;->O2:Lll3/c;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/reddit/session/mode/common/SessionMode;

    .line 24
    .line 25
    new-instance v4, Landroidx/work/impl/model/l;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lll3/c;

    .line 30
    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhx/d;

    .line 36
    .line 37
    iget-object v5, v2, Lbc1/x1;->F2:Lll3/c;

    .line 38
    .line 39
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lrp1/a;

    .line 44
    .line 45
    invoke-direct {v4, p0, v5}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lbc1/x1;->x2:Lll3/c;

    .line 49
    .line 50
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lc83/d;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4, p0}, Ldc2/h;-><init>(Lhx/d;Lcom/reddit/session/mode/common/SessionMode;Landroidx/work/impl/model/l;Lc83/d;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public s(Lo5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/g;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/f;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget p1, p0, Landroidx/media3/exoplayer/f;->d:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/model/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "sb.toString()"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
