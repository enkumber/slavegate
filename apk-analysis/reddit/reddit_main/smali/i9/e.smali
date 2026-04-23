.class public final Li9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static a()Li9/d;
    .locals 2

    .line 1
    new-instance v0, Li9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Li9/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li9/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li9/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Response Code: "

    .line 10
    .line 11
    const-string v2, ", Debug Message: "

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
