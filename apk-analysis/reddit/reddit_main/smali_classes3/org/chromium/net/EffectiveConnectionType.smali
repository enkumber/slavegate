.class public interface abstract annotation Lorg/chromium/net/EffectiveConnectionType;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_2G:I = 0x3

.field public static final TYPE_3G:I = 0x4

.field public static final TYPE_4G:I = 0x5

.field public static final TYPE_LAST:I = 0x6

.field public static final TYPE_OFFLINE:I = 0x1

.field public static final TYPE_SLOW_2G:I = 0x2

.field public static final TYPE_UNKNOWN:I
