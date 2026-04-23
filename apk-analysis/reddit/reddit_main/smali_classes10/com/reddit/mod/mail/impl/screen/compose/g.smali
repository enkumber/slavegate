.class public final Lcom/reddit/mod/mail/impl/screen/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/constraintlayout/compose/u;

.field public final synthetic c:Landroidx/constraintlayout/compose/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->b:Landroidx/constraintlayout/compose/u;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->c:Landroidx/constraintlayout/compose/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->a:Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->c:Landroidx/constraintlayout/compose/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->b:Landroidx/constraintlayout/compose/u;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    move-wide v2, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/u;->g(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/l;Ljava/util/List;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    shr-long v0, p2, p4

    .line 23
    .line 24
    long-to-int p4, v0

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p2, v0

    .line 31
    long-to-int p2, p2

    .line 32
    new-instance p3, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$4$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/g;->b:Landroidx/constraintlayout/compose/u;

    .line 35
    .line 36
    invoke-direct {p3, p0, v6}, Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeContentKt$MessageParticipantArea$lambda$0$$inlined$ConstraintLayout$4$1;-><init>(Landroidx/constraintlayout/compose/u;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
