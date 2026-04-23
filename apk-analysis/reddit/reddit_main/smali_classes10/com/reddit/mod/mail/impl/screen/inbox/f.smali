.class public abstract Lcom/reddit/mod/mail/impl/screen/inbox/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lra2/a;


# instance fields
.field public final a:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->a:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 7
    .line 8
    const v0, 0x7f1319ca

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/f;->a:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public abstract i()Lcom/reddit/mod/mail/impl/screen/inbox/f;
.end method
