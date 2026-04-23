.class public final Llk/a;
.super Ll7/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Llk/a;

.field public static final e:Llk/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Llk/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llk/a;->d:Llk/a;

    .line 10
    .line 11
    new-instance v0, Llk/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v3, v1, v2}, Llk/a;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llk/a;->e:Llk/a;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Llk/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll7/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr7/a;)V
    .locals 3

    .line 1
    iget p0, p0, Llk/a;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "database"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ALTER TABLE unload_pixels ADD COLUMN adImpressionId TEXT NULL DEFAULT \'\'"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p0, "CREATE TABLE unload_pixels_new (payload TEXT NOT NULL, url TEXT NOT NULL, uniqueId INTEGER NOT NULL, timestampInMilliseconds INTEGER NOT NULL, PRIMARY KEY(payload, url))"

    .line 18
    .line 19
    const-string v0, "INSERT INTO unload_pixels_new (payload, url, uniqueId, timestampInMilliseconds) SELECT \'\', url, uniqueId, timestampInMilliseconds FROM unload_pixels"

    .line 20
    .line 21
    const-string v1, "database"

    .line 22
    .line 23
    const-string v2, "ALTER TABLE unload_pixels ADD COLUMN payload TEXT NOT NULL DEFAULT \'\'"

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/ui/graphics/y0;->D(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "DROP TABLE unload_pixels"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "ALTER TABLE unload_pixels_new RENAME TO unload_pixels"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
