.class public final Lcom/reddit/mod/mail/impl/composables/inbox/a;
.super Lak1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/l1;


# instance fields
.field public final b:Landroidx/compose/animation/core/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/w0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p2}, Lak1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/a;->b:Landroidx/compose/animation/core/w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/a;->b:Landroidx/compose/animation/core/w0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/mod/mail/impl/composables/inbox/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/mod/mail/impl/composables/inbox/a;->b:Landroidx/compose/animation/core/w0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/a;->b:Landroidx/compose/animation/core/w0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/a;->b:Landroidx/compose/animation/core/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
