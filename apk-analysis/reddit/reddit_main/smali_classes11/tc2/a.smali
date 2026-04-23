.class public final Ltc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/b;


# static fields
.field public static final b:Ltc2/a;

.field public static final c:Ltc2/a;

.field public static final d:Ltc2/a;

.field public static final e:Ltc2/a;

.field public static final f:Ltc2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc2/a;->b:Ltc2/a;

    .line 8
    .line 9
    new-instance v0, Ltc2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltc2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltc2/a;->c:Ltc2/a;

    .line 16
    .line 17
    new-instance v0, Ltc2/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltc2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltc2/a;->d:Ltc2/a;

    .line 24
    .line 25
    new-instance v0, Ltc2/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltc2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltc2/a;->e:Ltc2/a;

    .line 32
    .line 33
    new-instance v0, Ltc2/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltc2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltc2/a;->f:Ltc2/a;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ltc2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f131f40

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x25513b9b

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v1, p0, p1, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const p0, 0x7f131f36

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, -0x6e7a28d9

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const p0, 0x7f131f29

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const v1, -0x58a34234

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const p0, 0x7f131f28

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const v1, -0x1074afa

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const p0, 0x7f131f27

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const v1, 0x47a6acae

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
