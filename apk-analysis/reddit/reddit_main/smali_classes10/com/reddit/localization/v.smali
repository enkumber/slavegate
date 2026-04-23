.class public final Lcom/reddit/localization/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/u;


# static fields
.field public static final b:Lcom/reddit/localization/v;

.field public static final c:Lcom/reddit/ddg/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/localization/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/localization/v;->b:Lcom/reddit/localization/v;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ddg/internal/f;

    .line 9
    .line 10
    const-string v1, "android_language_preference_migration_ks"

    .line 11
    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/ddg/internal/f;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/localization/v;->c:Lcom/reddit/ddg/internal/f;

    .line 18
    .line 19
    return-void
.end method
