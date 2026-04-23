.class public final La9/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La9/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lz8/a;

.field public final e:Lz8/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz8/a;Lz8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La9/m;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, La9/m;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, La9/m;->d:Lz8/a;

    .line 11
    .line 12
    iput-object p5, p0, La9/m;->e:Lz8/a;

    .line 13
    .line 14
    iput-boolean p6, p0, La9/m;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/a;Ls8/h;Lb9/b;)Lu8/c;
    .locals 0

    .line 1
    new-instance p2, Lu8/g;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lu8/g;-><init>(Lcom/airbnb/lottie/a;Lb9/b;La9/m;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, La9/m;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La0/c;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
