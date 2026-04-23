.class public abstract Lfg3/gk0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll9/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/b1;

    .line 2
    .line 3
    sget-object v1, Lfg3/fk0;->a:Ll9/r0;

    .line 4
    .line 5
    filled-new-array {v1}, [Ll9/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SearchFlairFilterPresentation"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ll9/b1;-><init>(Ljava/lang/String;[Ll9/r0;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfg3/gk0;->a:Ll9/b1;

    .line 15
    .line 16
    return-void
.end method
