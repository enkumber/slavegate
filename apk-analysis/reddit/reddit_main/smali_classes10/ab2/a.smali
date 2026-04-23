.class public final Lab2/a;
.super Lab2/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lab2/a;

.field public static final b:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

.field public static final c:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab2/a;->a:Lab2/a;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 9
    .line 10
    sput-object v0, Lab2/a;->b:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;->Top:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 13
    .line 14
    sput-object v0, Lab2/a;->c:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    sput v0, Lab2/a;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f131957

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f1319ca

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Lab2/a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;
    .locals 0

    .line 1
    sget-object p0, Lab2/a;->c:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;
    .locals 0

    .line 1
    sget-object p0, Lab2/a;->b:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
