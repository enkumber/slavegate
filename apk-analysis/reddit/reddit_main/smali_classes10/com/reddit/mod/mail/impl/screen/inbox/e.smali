.class public final Lcom/reddit/mod/mail/impl/screen/inbox/e;
.super Lcom/reddit/mod/mail/impl/screen/inbox/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lcom/reddit/mod/mail/impl/screen/inbox/e;

.field public static final e:I

.field public static final f:I

.field public static final g:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/mail/impl/screen/inbox/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->d:Lcom/reddit/mod/mail/impl/screen/inbox/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->e:I

    .line 10
    .line 11
    const v0, 0x7f1319cf

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->f:I

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 17
    .line 18
    sput-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->g:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 19
    .line 20
    const v0, 0x3d8f5c29    # 0.07f

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->h:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->g:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/reddit/mod/mail/impl/screen/inbox/e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lcom/reddit/mod/mail/impl/screen/inbox/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/inbox/c;->d:Lcom/reddit/mod/mail/impl/screen/inbox/c;

    .line 2
    .line 3
    return-object p0
.end method
