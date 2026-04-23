.class public final Lcom/reddit/mod/communityaccess/impl/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/constraintlayout/compose/u;

.field public final synthetic d:Landroidx/constraintlayout/compose/m;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/m;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->c:Landroidx/constraintlayout/compose/u;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->d:Landroidx/constraintlayout/compose/m;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->d:Landroidx/constraintlayout/compose/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->c:Landroidx/constraintlayout/compose/u;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    move-wide v2, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/u;->g(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/l;Ljava/util/List;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    move-object v5, v6

    .line 26
    iget-object p4, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->e:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 p4, 0x20

    .line 32
    .line 33
    shr-long v0, p2, p4

    .line 34
    .line 35
    long-to-int p4, v0

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p2, v0

    .line 42
    long-to-int p2, p2

    .line 43
    new-instance p3, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->c:Landroidx/constraintlayout/compose/u;

    .line 46
    .line 47
    invoke-direct {p3, p0, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/ModmailInboxUiStateComposablesKt$EmptyListState$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object v5, p2

    .line 56
    move-wide v1, p3

    .line 57
    iget-object p2, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->b:Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->d:Landroidx/constraintlayout/compose/m;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->c:Landroidx/constraintlayout/compose/u;

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/compose/u;->g(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/l;Ljava/util/List;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object p4, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->e:Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    invoke-interface {p4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 p4, 0x20

    .line 80
    .line 81
    shr-long v0, p2, p4

    .line 82
    .line 83
    long-to-int p4, v0

    .line 84
    const-wide v0, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p2, v0

    .line 90
    long-to-int p2, p2

    .line 91
    new-instance p3, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$2$1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/mod/communityaccess/impl/composables/e;->c:Landroidx/constraintlayout/compose/u;

    .line 94
    .line 95
    invoke-direct {p3, p0, v5}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
